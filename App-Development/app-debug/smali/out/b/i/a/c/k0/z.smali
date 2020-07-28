.class public Lb/i/a/c/k0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k0/z$a;,
        Lb/i/a/c/k0/z$b;
    }
.end annotation


# static fields
.field public static final g:Lb/i/a/c/k0/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/k0/z;

    invoke-direct {v0}, Lb/i/a/c/k0/z;-><init>()V

    sput-object v0, Lb/i/a/c/k0/z;->g:Lb/i/a/c/k0/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)Lb/i/a/c/k0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/k0/z;"
        }
    .end annotation

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/c/k0/z;->g:Lb/i/a/c/k0/z;

    return-object p0

    :cond_5
    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    new-instance v0, Lb/i/a/c/k0/z$a;

    invoke-direct {v0, p0}, Lb/i/a/c/k0/z$a;-><init>([Ljava/lang/Class;)V

    return-object v0

    :cond_11
    new-instance v0, Lb/i/a/c/k0/z$b;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lb/i/a/c/k0/z$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1a
    sget-object p0, Lb/i/a/c/k0/z;->g:Lb/i/a/c/k0/z;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
