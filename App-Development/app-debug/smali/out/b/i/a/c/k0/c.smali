.class public final Lb/i/a/c/k0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k0/c$d;,
        Lb/i/a/c/k0/c$e;,
        Lb/i/a/c/k0/c$g;,
        Lb/i/a/c/k0/c$f;,
        Lb/i/a/c/k0/c$h;,
        Lb/i/a/c/k0/c$c;,
        Lb/i/a/c/k0/c$b;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/c/k0/c$b;

.field public b:Lb/i/a/c/k0/c$c;

.field public c:Lb/i/a/c/k0/c$h;

.field public d:Lb/i/a/c/k0/c$f;

.field public e:Lb/i/a/c/k0/c$g;

.field public f:Lb/i/a/c/k0/c$e;

.field public g:Lb/i/a/c/k0/c$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/c;->a:Lb/i/a/c/k0/c$b;

    iput-object v0, p0, Lb/i/a/c/k0/c;->b:Lb/i/a/c/k0/c$c;

    iput-object v0, p0, Lb/i/a/c/k0/c;->c:Lb/i/a/c/k0/c$h;

    iput-object v0, p0, Lb/i/a/c/k0/c;->d:Lb/i/a/c/k0/c$f;

    iput-object v0, p0, Lb/i/a/c/k0/c;->e:Lb/i/a/c/k0/c$g;

    iput-object v0, p0, Lb/i/a/c/k0/c;->f:Lb/i/a/c/k0/c$e;

    iput-object v0, p0, Lb/i/a/c/k0/c;->g:Lb/i/a/c/k0/c$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lb/i/a/c/k0/c$a;

    invoke-direct {v2, v1, v0, p0}, Lb/i/a/c/k0/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
