.class public final Lg/a/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:Le/x/f;


# direct methods
.method public constructor <init>(Le/x/f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/s;->c:Le/x/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lg/a/a/s;->a:[Ljava/lang/Object;

    return-void
.end method
