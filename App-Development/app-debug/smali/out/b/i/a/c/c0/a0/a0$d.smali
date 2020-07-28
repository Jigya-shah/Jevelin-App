.class public final Lb/i/a/c/c0/a0/a0$d;
.super Lb/i/a/c/c0/a0/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/a0$d;->j:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    iget-object p2, p0, Lb/i/a/c/c0/a0/a0$d;->j:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
