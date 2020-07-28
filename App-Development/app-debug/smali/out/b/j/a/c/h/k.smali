.class public final Lb/j/a/c/h/k;
.super Lb/j/a/c/h/h/j;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/c/h/d;


# direct methods
.method public constructor <init>(Lb/j/a/c/h/d;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/h/k;->a:Lb/j/a/c/h/d;

    invoke-direct {p0}, Lb/j/a/c/h/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/b;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/h/k;->a:Lb/j/a/c/h/d;

    new-instance v1, Lb/j/a/c/h/a;

    invoke-direct {v1, p1}, Lb/j/a/c/h/a;-><init>(Lb/j/a/c/h/h/b;)V

    invoke-interface {v0, v1}, Lb/j/a/c/h/d;->a(Lb/j/a/c/h/a;)V

    return-void
.end method
