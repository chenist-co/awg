#!/usr/bin/env bash

# AWG Consulting Jekyll Development Script
# Usage: ./run.sh [command]

set -e

GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${BLUE}AWG Consulting Jekyll Development${NC}"
echo "=================================="

# Default command
COMMAND=${1:-serve}

case $COMMAND in
  "serve"|"s")
    echo -e "${GREEN}Starting Jekyll development server...${NC}"
    echo "Site will be available at: http://localhost:4000"
    echo "Press Ctrl+C to stop"
    echo ""
    bundle exec jekyll serve --host=0.0.0.0 --port=4000 --watch --livereload
    ;;
    
  "build"|"b")
    echo -e "${GREEN}Building Jekyll site...${NC}"
    bundle exec jekyll build
    echo -e "${GREEN}Build complete! Files generated in _site/${NC}"
    ;;
    
  "install"|"i")
    echo -e "${GREEN}Installing dependencies...${NC}"
    bundle install
    echo -e "${GREEN}Dependencies installed!${NC}"
    ;;
    
  "clean"|"c")
    echo -e "${GREEN}Cleaning Jekyll build files...${NC}"
    bundle exec jekyll clean
    rm -rf .sass-cache
    echo -e "${GREEN}Clean complete!${NC}"
    ;;
    
  "production"|"p")
    echo -e "${GREEN}Building for production...${NC}"
    JEKYLL_ENV=production bundle exec jekyll build
    echo -e "${GREEN}Production build complete!${NC}"
    ;;
    
  "lint"|"l")
    echo -e "${GREEN}Checking Jekyll configuration...${NC}"
    bundle exec jekyll doctor
    ;;
    
  "help"|"h")
    echo "Available commands:"
    echo "  serve, s        - Start development server (default)"
    echo "  build, b        - Build the site"
    echo "  install, i      - Install dependencies"
    echo "  clean, c        - Clean build files"
    echo "  production, p   - Build for production"
    echo "  lint, l         - Check Jekyll configuration"
    echo "  help, h         - Show this help"
    echo ""
    echo "Examples:"
    echo "  ./run.sh                # Start development server"
    echo "  ./run.sh serve          # Start development server"
    echo "  ./run.sh build          # Build the site"
    echo "  ./run.sh production     # Build for production"
    ;;
    
  *)
    echo -e "${RED}Unknown command: $COMMAND${NC}"
    echo "Use './run.sh help' to see available commands"
    exit 1
    ;;
esac