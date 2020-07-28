.class public abstract Lb/i/a/c/k0/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/k0/o$d;,
        Lb/i/a/c/k0/o$e;
    }
.end annotation


# static fields
.field public static final g:Lb/i/a/c/k0/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/k0/o$e;

    invoke-direct {v0}, Lb/i/a/c/k0/o$e;-><init>()V

    sput-object v0, Lb/i/a/c/k0/o;->g:Lb/i/a/c/k0/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)Lb/i/a/c/k0/o;
    .registers 3

    new-instance v0, Lb/i/a/c/k0/o$d;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/k0/o$d;-><init>(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/k0/o;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    move v2, v1

    :goto_d
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    if-eqz v2, :cond_27

    if-eqz v0, :cond_21

    new-instance v0, Lb/i/a/c/k0/o$a;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/k0/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_21
    new-instance p1, Lb/i/a/c/k0/o$b;

    invoke-direct {p1, p0}, Lb/i/a/c/k0/o$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_27
    if-eqz v0, :cond_2f

    new-instance p0, Lb/i/a/c/k0/o$c;

    invoke-direct {p0, p1}, Lb/i/a/c/k0/o$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2f
    sget-object p0, Lb/i/a/c/k0/o;->g:Lb/i/a/c/k0/o;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
