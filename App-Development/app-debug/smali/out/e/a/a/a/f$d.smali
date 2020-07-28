.class public final Le/a/a/a/f$d;
.super Le/a/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le/a/a/a/e$e;

.field public final b:Le/a/a/a/e$e;


# direct methods
.method public constructor <init>(Le/a/a/a/e$e;Le/a/a/a/e$e;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Le/a/a/a/f;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/f$d;->a:Le/a/a/a/e$e;

    iput-object p2, p0, Le/a/a/a/f$d;->b:Le/a/a/a/e$e;

    return-void

    :cond_b
    const-string p1, "getterSignature"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/f$d;->a:Le/a/a/a/e$e;

    .line 1
    iget-object v0, v0, Le/a/a/a/e$e;->a:Ljava/lang/String;

    return-object v0
.end method
