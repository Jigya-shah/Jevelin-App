.class public Lb/f/a/i/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/a/i/n;->a(Ljava/lang/String;Lb/f/a/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/b<",
        "Lb/f/a/i/r;",
        "Lb/f/a/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a/g/b;

.field public final synthetic b:Lb/f/a/h/e;

.field public final synthetic c:Lb/f/a/i/n;


# direct methods
.method public constructor <init>(Lb/f/a/i/n;Lb/f/a/g/b;Lb/f/a/h/e;)V
    .registers 4

    iput-object p1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    iput-object p2, p0, Lb/f/a/i/n$c;->a:Lb/f/a/g/b;

    iput-object p3, p0, Lb/f/a/i/n$c;->b:Lb/f/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 3

    check-cast p1, Lb/f/a/i/t;

    .line 1
    iget-object v0, p0, Lb/f/a/i/n$c;->a:Lb/f/a/g/b;

    invoke-interface {v0, p1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lb/f/a/i/r;

    .line 2
    new-instance v0, Lb/f/a/i/j;

    iget-object v1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    .line 3
    iget-object v1, v1, Lb/f/a/i/n;->d:Lb/f/a/f/b;

    .line 4
    iget-object v1, v1, Lb/f/a/f/b;->a:Lb/f/a/a;

    .line 5
    iget-object v2, v1, Lb/f/a/a;->b:Lb/n/b/p;

    .line 6
    iget-object v2, v2, Lb/n/b/p;->h:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lb/f/a/a;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2, v1, p1}, Lb/f/a/i/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/f/a/i/r;)V

    iget-object p1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    .line 9
    iget-object p1, p1, Lb/f/a/i/n;->c:Ljava/util/Map;

    const-string v1, "max_age"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lb/f/a/i/j;->e:Ljava/lang/Integer;

    .line 12
    :cond_2b
    iget-object p1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    .line 13
    iget-object v1, p1, Lb/f/a/i/n;->j:Ljava/lang/Integer;

    .line 14
    iput-object v1, v0, Lb/f/a/i/j;->f:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Lb/f/a/i/n;->c:Ljava/util/Map;

    const-string v1, "nonce"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lb/f/a/i/j;->d:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/Date;

    iget-object v1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_6b

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    iput-object p1, v0, Lb/f/a/i/j;->g:Ljava/util/Date;

    .line 22
    :try_start_4d
    new-instance p1, Lb/f/a/i/k;

    invoke-direct {p1}, Lb/f/a/i/k;-><init>()V

    iget-object v1, p0, Lb/f/a/i/n$c;->b:Lb/f/a/h/e;

    invoke-virtual {p1, v1, v0}, Lb/f/a/i/k;->a(Lb/f/a/h/e;Lb/f/a/i/j;)V

    iget-object p1, p0, Lb/f/a/i/n$c;->c:Lb/f/a/i/n;

    .line 23
    iget-object p1, p1, Lb/f/a/i/n;->a:Lb/f/a/a;

    if-eqz p1, :cond_63

    .line 24
    iget-object p1, p0, Lb/f/a/i/n$c;->a:Lb/f/a/g/b;

    invoke-interface {p1, v2}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V

    goto :goto_6a

    .line 25
    :cond_63
    throw v2
    :try_end_64
    .catch Lb/f/a/i/t; {:try_start_4d .. :try_end_64} :catch_64

    :catch_64
    move-exception p1

    .line 26
    iget-object v0, p0, Lb/f/a/i/n$c;->a:Lb/f/a/g/b;

    invoke-interface {v0, p1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    :goto_6a
    return-void

    .line 27
    :cond_6b
    throw v2
.end method
