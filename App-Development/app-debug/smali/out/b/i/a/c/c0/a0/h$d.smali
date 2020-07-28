.class public Lb/i/a/c/c0/a0/h$d;
.super Lb/i/a/c/c0/a0/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/h$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/h$b;-><init>(Lb/i/a/c/c0/a0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;
    .registers 4

    .line 2
    new-instance v0, Lb/i/a/c/c0/a0/h$d;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/h$d;-><init>(Lb/i/a/c/c0/a0/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/h$b;->f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_12

    :cond_8
    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object p1, p2

    :goto_12
    return-object p1
.end method
