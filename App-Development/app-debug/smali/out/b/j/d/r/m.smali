.class public final synthetic Lb/j/d/r/m;
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

    iput-object p1, p0, Lb/j/d/r/m;->g:Lb/j/d/r/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/d/r/m;->g:Lb/j/d/r/f;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lb/j/d/r/f;->a(ILjava/lang/String;)V

    return-void
.end method
