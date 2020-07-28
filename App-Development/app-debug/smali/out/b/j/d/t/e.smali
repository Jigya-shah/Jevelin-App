.class public final synthetic Lb/j/d/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/t/f;

.field public final h:Z


# direct methods
.method public constructor <init>(Lb/j/d/t/f;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/t/e;->g:Lb/j/d/t/f;

    iput-boolean p2, p0, Lb/j/d/t/e;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/j/d/t/e;->g:Lb/j/d/t/f;

    iget-boolean v1, p0, Lb/j/d/t/e;->h:Z

    invoke-static {v0, v1}, Lb/j/d/t/f;->a(Lb/j/d/t/f;Z)V

    return-void
.end method
