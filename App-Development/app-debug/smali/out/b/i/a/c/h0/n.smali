.class public final Lb/i/a/c/h0/n;
.super Lb/i/a/c/h0/s;
.source ""


# static fields
.field public static final g:Lb/i/a/c/h0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/h0/n;

    invoke-direct {v0}, Lb/i/a/c/h0/n;-><init>()V

    sput-object v0, Lb/i/a/c/h0/n;->g:Lb/i/a/c/h0/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/h0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    invoke-virtual {p2, p1}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    sget-object v0, Lb/i/a/c/h0/l;->k:Lb/i/a/c/h0/l;

    const/4 v0, 0x4

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    return-object v0
.end method
