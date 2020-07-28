.class public Lb/j/b/a/b/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/api/client/http/HttpHeaders;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    .line 2
    iput p1, p0, Lb/j/b/a/b/i$a;->a:I

    .line 3
    iput-object p2, p0, Lb/j/b/a/b/i$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_14

    .line 4
    iput-object p3, p0, Lb/j/b/a/b/i$a;->c:Lcom/google/api/client/http/HttpHeaders;

    return-void

    :cond_14
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
