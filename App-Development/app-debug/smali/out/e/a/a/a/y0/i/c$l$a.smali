.class public final Le/a/a/a/y0/i/c$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/i/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/c$l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/c$l$a;

    invoke-direct {v0}, Le/a/a/a/y0/i/c$l$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/c$l$a;->a:Le/a/a/a/y0/i/c$l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)V
    .registers 3

    if-eqz p2, :cond_8

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    const-string p1, "builder"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/b/w0;IILjava/lang/StringBuilder;)V
    .registers 5

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    if-eqz p4, :cond_6

    return-void

    :cond_6
    const-string p1, "builder"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "parameter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .registers 3

    if-eqz p2, :cond_8

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    const-string p1, "builder"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Le/a/a/a/y0/b/w0;IILjava/lang/StringBuilder;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p4, :cond_f

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_e

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void

    :cond_f
    const-string p1, "builder"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "parameter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
