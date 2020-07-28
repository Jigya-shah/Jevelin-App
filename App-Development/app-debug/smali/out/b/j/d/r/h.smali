.class public final synthetic Lb/j/d/r/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/r/f;


# direct methods
.method public constructor <init>(Lb/j/d/r/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/h;->g:Lb/j/d/r/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/j/d/r/h;->g:Lb/j/d/r/f;

    invoke-virtual {v0}, Lb/j/d/r/f;->b()V

    return-void
.end method
