.class public Le/a/a/a/y0/d/a/d0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;IZ)V
    .registers 4

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/k;->a:Le/a/a/a/y0/m/d0;

    iput p2, p0, Le/a/a/a/y0/d/a/d0/k;->b:I

    iput-boolean p3, p0, Le/a/a/a/y0/d/a/d0/k;->c:Z

    return-void

    :cond_c
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/k;->a:Le/a/a/a/y0/m/d0;

    return-object v0
.end method
