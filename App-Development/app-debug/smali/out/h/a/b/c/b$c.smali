.class public Lh/a/b/c/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:I

.field public final h:Landroid/os/Bundle;

.field public final synthetic i:Lh/a/b/c/b;


# direct methods
.method public constructor <init>(Lh/a/b/c/b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lh/a/b/c/b$c;->i:Lh/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/a/b/c/b$c;->g:I

    iput-object p3, p0, Lh/a/b/c/b$c;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/a/b/c/b$c;->i:Lh/a/b/c/b;

    iget v1, p0, Lh/a/b/c/b$c;->g:I

    iget-object v2, p0, Lh/a/b/c/b$c;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lh/a/b/c/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
