.class public Lb/f/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lb/j/e/d0/b;
        value = "access_token"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lb/j/e/d0/b;
        value = "token_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lb/j/e/d0/b;
        value = "id_token"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lb/j/e/d0/b;
        value = "refresh_token"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lb/j/e/d0/b;
        value = "scope"
    .end annotation
.end field

.field public f:Ljava/util/Date;
    .annotation runtime Lb/j/e/d0/b;
        value = "expires_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/k/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/f/a/k/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/f/a/k/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/f/a/k/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lb/f/a/k/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lb/f/a/k/a;->f:Ljava/util/Date;

    const-wide/16 p1, 0x3e8

    if-eqz p5, :cond_1d

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p3, p5

    .line 3
    div-long/2addr p3, p1

    :cond_1d
    return-void
.end method
