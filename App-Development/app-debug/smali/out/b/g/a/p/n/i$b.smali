.class public final Lb/g/a/p/n/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/a;

.field public final synthetic b:Lb/g/a/p/n/i;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/i;Lb/g/a/p/a;)V
    .registers 3

    iput-object p1, p0, Lb/g/a/p/n/i$b;->b:Lb/g/a/p/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/g/a/p/n/i$b;->a:Lb/g/a/p/a;

    return-void
.end method
