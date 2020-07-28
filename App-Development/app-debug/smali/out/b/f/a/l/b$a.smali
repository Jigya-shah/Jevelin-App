.class public Lb/f/a/l/b$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/l/b;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Lb/f/a/l/b;Lb/j/e/b0;)V
    .registers 3

    iput-object p2, p0, Lb/f/a/l/b$a;->a:Lb/j/e/b0;

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Missing required attribute %s"

    iget-object v1, p0, Lb/f/a/l/b$a;->a:Lb/j/e/b0;

    invoke-virtual {v1, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_51

    aget-object v5, v1, v4

    const-class v6, Lb/f/a/l/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    :try_start_20
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    goto :goto_4e

    :cond_2a
    new-instance p1, Lb/j/e/u;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/j/e/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_3c} :catch_3c

    :catch_3c
    new-instance p1, Lb/j/e/u;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/e/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_51
    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/f/a/l/b$a;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
