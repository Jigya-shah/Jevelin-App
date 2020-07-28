.class public Lb/i/a/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/v$c;,
        Lb/i/a/c/v$b;,
        Lb/i/a/c/v$a;
    }
.end annotation


# static fields
.field public static final g:Lb/i/a/c/v;

.field public static final h:Lb/i/a/c/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/v$b;

    invoke-direct {v0}, Lb/i/a/c/v$b;-><init>()V

    sput-object v0, Lb/i/a/c/v;->g:Lb/i/a/c/v;

    new-instance v0, Lb/i/a/c/v$c;

    invoke-direct {v0}, Lb/i/a/c/v$c;-><init>()V

    sput-object v0, Lb/i/a/c/v;->h:Lb/i/a/c/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method
