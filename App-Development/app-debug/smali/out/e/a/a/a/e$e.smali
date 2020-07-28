.class public final Le/a/a/a/e$e;
.super Le/a/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/a/y0/e/y0/g/e$b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/y0/g/e$b;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-direct {p0, v0}, Le/a/a/a/e;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/e$e;->b:Le/a/a/a/y0/e/y0/g/e$b;

    invoke-virtual {p1}, Le/a/a/a/y0/e/y0/g/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/e$e;->a:Ljava/lang/String;

    return-void

    :cond_f
    const-string p1, "signature"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/e$e;->a:Ljava/lang/String;

    return-object v0
.end method
