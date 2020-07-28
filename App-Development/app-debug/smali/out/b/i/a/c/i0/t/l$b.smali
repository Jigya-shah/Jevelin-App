.class public final Lb/i/a/c/i0/t/l$b;
.super Lb/i/a/c/i0/t/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lb/i/a/c/i0/t/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/i0/t/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/i0/t/l$b;-><init>(Z)V

    sput-object v0, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    new-instance v0, Lb/i/a/c/i0/t/l$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/c/i0/t/l$b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/i0/t/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/i/a/c/i0/t/l;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/i0/t/l$e;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/i0/t/l$e;-><init>(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/o;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
