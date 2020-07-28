.class public abstract Lb/i/a/c/g0/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/g0/d;


# instance fields
.field public final a:Lb/i/a/c/j0/n;

.field public final b:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/j0/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/g0/g/p;->a:Lb/i/a/c/j0/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g0/g/p;->b:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1, v0}, Lb/i/a/c/g0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/i/a/c/j;)V
    .registers 2

    return-void
.end method
