.class public Lb/i/a/c/h0/e;
.super Lb/i/a/c/h0/s;
.source ""


# static fields
.field public static final h:Lb/i/a/c/h0/e;

.field public static final i:Lb/i/a/c/h0/e;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/h0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/c/h0/e;-><init>(Z)V

    sput-object v0, Lb/i/a/c/h0/e;->h:Lb/i/a/c/h0/e;

    new-instance v0, Lb/i/a/c/h0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/h0/e;-><init>(Z)V

    sput-object v0, Lb/i/a/c/h0/e;->i:Lb/i/a/c/h0/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/s;-><init>()V

    iput-boolean p1, p0, Lb/i/a/c/h0/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget-boolean p2, p0, Lb/i/a/c/h0/e;->g:Z

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/h0/e;->g:Z

    if-eqz v0, :cond_7

    const-string v0, "true"

    goto :goto_9

    :cond_7
    const-string v0, "false"

    :goto_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/i/a/c/h0/e;

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-boolean v2, p0, Lb/i/a/c/h0/e;->g:Z

    check-cast p1, Lb/i/a/c/h0/e;

    iget-boolean p1, p1, Lb/i/a/c/h0/e;->g:Z

    if-ne v2, p1, :cond_16

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/h0/e;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/h0/e;->g:Z

    if-eqz v0, :cond_7

    sget-object v0, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    goto :goto_9

    :cond_7
    sget-object v0, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    :goto_9
    return-object v0
.end method
