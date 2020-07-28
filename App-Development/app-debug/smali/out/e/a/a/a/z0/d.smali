.class public final Le/a/a/a/z0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Le/a/a/a/z0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/a/a/a/z0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/z0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/z0/d;

    sget-object v1, Le/a/a/a/z0/c;->f:Le/a/a/a/z0/c;

    invoke-direct {v0, v1}, Le/a/a/a/z0/d;-><init>(Le/a/a/a/z0/c;)V

    sput-object v0, Le/a/a/a/z0/d;->b:Le/a/a/a/z0/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/z0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/z0/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/z0/d;->a:Le/a/a/a/z0/c;

    return-void
.end method
