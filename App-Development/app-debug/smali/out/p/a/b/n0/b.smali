.class public Lp/a/b/n0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/s;


# static fields
.field public static final b:Lp/a/b/n0/b;


# instance fields
.field public final a:Lp/a/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/b;

    invoke-direct {v0}, Lp/a/b/n0/b;-><init>()V

    sput-object v0, Lp/a/b/n0/b;->b:Lp/a/b/n0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lp/a/b/n0/c;->a:Lp/a/b/n0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Reason phrase catalog"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lp/a/b/n0/b;->a:Lp/a/b/c0;

    return-void
.end method
