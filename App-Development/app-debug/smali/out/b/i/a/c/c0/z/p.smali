.class public Lb/i/a/c/c0/z/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/c0/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lb/i/a/c/c0/z/p;

.field public static final i:Lb/i/a/c/c0/z/p;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/c0/z/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/c0/z/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/c/c0/z/p;->h:Lb/i/a/c/c0/z/p;

    new-instance v0, Lb/i/a/c/c0/z/p;

    invoke-direct {v0, v1}, Lb/i/a/c/c0/z/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/i/a/c/c0/z/p;->i:Lb/i/a/c/c0/z/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/p;->g:Ljava/lang/Object;

    if-nez p1, :cond_a

    sget-object p1, Lb/i/a/c/k0/a;->g:Lb/i/a/c/k0/a;

    goto :goto_c

    :cond_a
    sget-object p1, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    :goto_c
    return-void
.end method

.method public static a(Lb/i/a/c/c0/r;)Z
    .registers 2

    sget-object v0, Lb/i/a/c/c0/z/p;->h:Lb/i/a/c/c0/z/p;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public b(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lb/i/a/c/c0/z/p;->g:Ljava/lang/Object;

    return-object p1
.end method
