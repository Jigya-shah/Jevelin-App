.class public Lb/k/a/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/k/a/t/d;


# direct methods
.method public constructor <init>(Lb/k/a/t/d;Z)V
    .registers 3

    iput-object p1, p0, Lb/k/a/t/b;->h:Lb/k/a/t/d;

    iput-boolean p2, p0, Lb/k/a/t/b;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/b;->h:Lb/k/a/t/d;

    .line 1
    iget-object v0, v0, Lb/k/a/t/d;->c:Lb/k/a/t/e;

    .line 2
    iget-boolean v1, p0, Lb/k/a/t/b;->g:Z

    invoke-virtual {v0, v1}, Lb/k/a/t/e;->b(Z)V

    return-void
.end method
