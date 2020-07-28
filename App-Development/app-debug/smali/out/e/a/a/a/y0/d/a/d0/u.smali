.class public final Le/a/a/a/y0/d/a/d0/u;
.super Le/a/a/a/y0/d/a/d0/k;
.source ""


# instance fields
.field public final d:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;IZ)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/d/a/d0/k;-><init>(Le/a/a/a/y0/m/d0;IZ)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    return-void

    :cond_8
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/m/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/u;->d:Le/a/a/a/y0/m/k0;

    return-object v0
.end method
