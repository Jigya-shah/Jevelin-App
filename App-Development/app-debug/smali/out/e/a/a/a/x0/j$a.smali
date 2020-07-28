.class public final Le/a/a/a/x0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/c0/d;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Le/c0/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/x0/j$a;->a:Le/c0/d;

    iput-object p2, p0, Le/a/a/a/x0/j$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Le/a/a/a/x0/j$a;->c:Ljava/lang/reflect/Method;

    return-void

    :cond_f
    const-string p1, "unbox"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "argumentRange"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
