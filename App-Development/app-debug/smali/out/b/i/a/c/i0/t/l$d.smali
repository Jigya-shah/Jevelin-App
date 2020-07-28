.class public final Lb/i/a/c/i0/t/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/c/i0/t/l;


# direct methods
.method public constructor <init>(Lb/i/a/c/o;Lb/i/a/c/i0/t/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/i0/t/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    return-void
.end method
