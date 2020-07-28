.class public final Lb/j/a/d/a/b/x;
.super Lb/j/a/d/a/e/o0;
.source ""


# instance fields
.field public final a:Lb/j/a/d/a/e/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lb/j/a/d/a/b/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lb/j/a/d/a/b/a0;)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/d/a/e/o0;-><init>()V

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/a/d/a/b/x;->a:Lb/j/a/d/a/e/a;

    iput-object p1, p0, Lb/j/a/d/a/b/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/d/a/b/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lb/j/a/d/a/b/x;->d:Lb/j/a/d/a/b/a0;

    return-void
.end method
