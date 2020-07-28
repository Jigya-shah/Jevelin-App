.class public final Le/a/a/a/e$c;
.super Le/a/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/e;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/e$c;->a:Ljava/lang/reflect/Method;

    return-void

    :cond_9
    const-string p1, "method"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/e$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
