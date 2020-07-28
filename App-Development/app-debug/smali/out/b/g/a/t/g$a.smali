.class public Lb/g/a/t/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/v/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/v/k/a$b<",
        "Lb/g/a/t/g<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lb/g/a/t/g;

    invoke-direct {v0}, Lb/g/a/t/g;-><init>()V

    return-object v0
.end method
