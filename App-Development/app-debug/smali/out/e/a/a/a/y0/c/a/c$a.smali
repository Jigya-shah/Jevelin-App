.class public final Le/a/a/a/y0/c/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/c/a/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/c/a/c$a;

    invoke-direct {v0}, Le/a/a/a/y0/c/a/c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/c/a/c$a;->a:Le/a/a/a/y0/c/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/a/a/a/y0/c/a/e;Ljava/lang/String;Le/a/a/a/y0/c/a/f;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_18

    if-eqz p4, :cond_12

    if-eqz p5, :cond_c

    return-void

    :cond_c
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "scopeKind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "scopeFqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "position"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "filePath"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
