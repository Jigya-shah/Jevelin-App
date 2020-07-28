.class public final Lb/j/a/a/i/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lb/j/a/a/i/b/j;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lb/j/a/a/i/b/j;Ljava/lang/String;)V
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/i/e$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lb/j/a/a/i/e$a;->b:Lb/j/a/a/i/b/j;

    iput-object p3, p0, Lb/j/a/a/i/e$a;->c:Ljava/lang/String;

    return-void
.end method
