.class public final Le/a/a/a/y0/b/c1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/c1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/c1/c$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/c1/c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/c1/c$a;->a:Le/a/a/a/y0/b/c1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "classDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
