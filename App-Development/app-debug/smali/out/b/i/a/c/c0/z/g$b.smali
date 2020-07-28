.class public final Lb/i/a/c/c0/z/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/c0/u;

.field public final b:Lb/i/a/c/g0/c;

.field public final c:Ljava/lang/String;

.field public d:Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;Lb/i/a/c/g0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/g$b;->a:Lb/i/a/c/c0/u;

    iput-object p2, p0, Lb/i/a/c/c0/z/g$b;->b:Lb/i/a/c/g0/c;

    check-cast p2, Lb/i/a/c/g0/g/o;

    .line 1
    iget-object p1, p2, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/g$b;->b:Lb/i/a/c/g0/c;

    check-cast v0, Lb/i/a/c/g0/g/o;

    .line 1
    iget-object v0, v0, Lb/i/a/c/g0/g/o;->j:Lb/i/a/c/j;

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 2
    :cond_e
    iget-object v2, p0, Lb/i/a/c/c0/z/g$b;->b:Lb/i/a/c/g0/c;

    check-cast v2, Lb/i/a/c/g0/g/o;

    .line 3
    iget-object v2, v2, Lb/i/a/c/g0/g/o;->g:Lb/i/a/c/g0/d;

    .line 4
    invoke-interface {v2, v1, v0}, Lb/i/a/c/g0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
