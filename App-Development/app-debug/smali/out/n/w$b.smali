.class public final Ln/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/s;

.field public final b:Ln/d0;


# direct methods
.method public constructor <init>(Ln/s;Ln/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/w$b;->a:Ln/s;

    iput-object p2, p0, Ln/w$b;->b:Ln/d0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ln/d0;)Ln/w$b;
    .registers 5

    if-eqz p0, :cond_8d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ln/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_16

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Ln/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Content-Disposition"

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move p1, v1

    :goto_2c
    array-length v0, p0

    if-ge p1, v0, :cond_46

    aget-object v0, p0, p1

    if-eqz v0, :cond_3e

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2c

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    :goto_46
    array-length p1, p0

    if-ge v1, p1, :cond_58

    aget-object p1, p0, v1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p0, v0

    invoke-static {p1}, Ln/s;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_46

    :cond_58
    new-instance p1, Ln/s;

    invoke-direct {p1, p0}, Ln/s;-><init>([Ljava/lang/String;)V

    if-eqz p2, :cond_85

    const-string p0, "Content-Type"

    .line 2
    invoke-virtual {p1, p0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7d

    const-string p0, "Content-Length"

    invoke-virtual {p1, p0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_75

    new-instance p0, Ln/w$b;

    invoke-direct {p0, p1, p2}, Ln/w$b;-><init>(Ln/s;Ln/d0;)V

    return-object p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_8d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
