.class public final Lb/j/a/c/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/d/a$a;


# instance fields
.field public final synthetic a:Lb/j/a/c/d/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/d/a;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/d/j;->a:Lb/j/a/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/f;)V
    .registers 2

    iget-object p1, p0, Lb/j/a/c/d/j;->a:Lb/j/a/c/d/a;

    .line 1
    iget-object p1, p1, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 2
    invoke-interface {p1}, Lb/j/a/c/h/h/f;->onResume()V

    return-void
.end method

.method public final getState()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
