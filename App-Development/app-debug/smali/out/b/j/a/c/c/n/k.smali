.class public final Lb/j/a/c/c/n/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-gt v0, v3, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v1, v4}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lb/j/a/c/c/n/k;->a:Ljava/lang/String;

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_30

    goto :goto_33

    :cond_30
    iput-object p2, p0, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    return-void

    :cond_33
    :goto_33
    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/n/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/n/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
