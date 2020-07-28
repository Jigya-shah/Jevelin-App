.class public final Lb/i/a/c/c0/a0/a0$e;
.super Lb/i/a/c/c0/a0/a0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final j:Lb/i/a/c/c0/a0/a0$e;

.field public static final k:Lb/i/a/c/c0/a0/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/c0/a0/a0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/i/a/c/c0/a0/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/i/a/c/c0/a0/a0$e;->j:Lb/i/a/c/c0/a0/a0$e;

    new-instance v0, Lb/i/a/c/c0/a0/a0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb/i/a/c/c0/a0/a0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/i/a/c/c0/a0/a0$e;->k:Lb/i/a/c/c0/a0/a0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method
