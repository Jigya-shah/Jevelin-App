.class public Lb/i/a/c/c0/a0/h$c;
.super Lb/i/a/c/c0/a0/h$b;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lb/i/a/c/c0/a0/h$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/h$c;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/h$c;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/h$c;->l:Lb/i/a/c/c0/a0/h$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/h$b;-><init>(Lb/i/a/c/c0/a0/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/text/DateFormat;Ljava/lang/String;)Lb/i/a/c/c0/a0/h$b;
    .registers 4

    .line 2
    new-instance v0, Lb/i/a/c/c0/a0/h$c;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/h$c;-><init>(Lb/i/a/c/c0/a0/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/h$b;->f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
