.class public final synthetic Lb/j/d/r/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/r/f;

.field public final h:Lb/j/d/r/q;


# direct methods
.method public constructor <init>(Lb/j/d/r/f;Lb/j/d/r/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/l;->g:Lb/j/d/r/f;

    iput-object p2, p0, Lb/j/d/r/l;->h:Lb/j/d/r/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/d/r/l;->g:Lb/j/d/r/f;

    iget-object v1, p0, Lb/j/d/r/l;->h:Lb/j/d/r/q;

    iget v1, v1, Lb/j/d/r/q;->a:I

    invoke-virtual {v0, v1}, Lb/j/d/r/f;->a(I)V

    return-void
.end method
