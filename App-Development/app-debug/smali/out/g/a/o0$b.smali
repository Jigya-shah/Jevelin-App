.class public final Lg/a/o0$b;
.super Lg/a/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/q<",
        "Lg/a/o0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lg/a/a/q;-><init>()V

    iput-wide p1, p0, Lg/a/o0$b;->b:J

    return-void
.end method
