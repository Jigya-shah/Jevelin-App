.class public Lb/i/a/c/c0/z/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/c0/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lb/i/a/c/u;

.field public final h:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Lb/i/a/c/u;Lb/i/a/c/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/q;->g:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/c0/z/q;->h:Lb/i/a/c/j;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/q;->g:Lb/i/a/c/u;

    iget-object v1, p0, Lb/i/a/c/c0/z/q;->h:Lb/i/a/c/j;

    invoke-static {p1, v0, v1}, Lb/i/a/c/d0/d;->a(Lb/i/a/c/g;Lb/i/a/c/u;Lb/i/a/c/j;)Lb/i/a/c/d0/d;

    move-result-object p1

    throw p1
.end method
