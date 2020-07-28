.class public final Le/a/a/a/f$b;
.super Le/a/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Le/a/a/a/f;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/f$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Le/a/a/a/f$b;->b:Ljava/lang/reflect/Method;

    return-void

    :cond_b
    const-string p1, "getterMethod"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/f$b;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
