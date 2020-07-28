.class public Lb/i/a/c/f0/n$a;
.super Lb/i/a/c/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lb/i/a/c/f0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/f0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/f0/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/c/f0/n$a;->c:Lb/i/a/c/f0/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/f0/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 5

    new-instance v0, Lb/i/a/c/f0/n$e;

    iget-object v1, p0, Lb/i/a/c/f0/n;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/c/f0/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public a()Lb/i/a/c/f0/o;
    .registers 2

    new-instance v0, Lb/i/a/c/f0/o;

    invoke-direct {v0}, Lb/i/a/c/f0/o;-><init>()V

    return-object v0
.end method

.method public b()Lb/i/a/c/k0/b;
    .registers 2

    sget-object v0, Lb/i/a/c/f0/n;->b:Lb/i/a/c/k0/b;

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
