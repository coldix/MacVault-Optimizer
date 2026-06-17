# Architecture

## Layers
- **Presentation**: SwiftUI Views + ViewModels
- **Domain**: Models, Use Cases, Services
- **Data**: FileSystem Repository, Persistence

## Key Patterns
- MVVM
- Repository Pattern
- Async/Await + Task Groups for scanning
- Dependency Injection

## Modules
1. Scanner Engine
2. Cleanup Manager (with safety)
3. Visualization Engine
4. Settings & Automation