.class public abstract Lb/i/a/c/f0/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f0/n$f;,
        Lb/i/a/c/f0/n$d;,
        Lb/i/a/c/f0/n$c;,
        Lb/i/a/c/f0/n$b;,
        Lb/i/a/c/f0/n$e;,
        Lb/i/a/c/f0/n$a;
    }
.end annotation


# static fields
.field public static final b:Lb/i/a/c/k0/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/f0/n$c;

    invoke-direct {v0}, Lb/i/a/c/f0/n$c;-><init>()V

    sput-object v0, Lb/i/a/c/f0/n;->b:Lb/i/a/c/k0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lb/i/a/c/f0/n;
    .registers 1

    sget-object v0, Lb/i/a/c/f0/n$a;->c:Lb/i/a/c/f0/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
.end method

.method public abstract a()Lb/i/a/c/f0/o;
.end method

.method public abstract b()Lb/i/a/c/k0/b;
.end method

.method public abstract b(Ljava/lang/annotation/Annotation;)Z
.end method
