.class public final Le/a/a/a/y0/d/a/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/d/a/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/n$a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/n$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/n$a;->a:Le/a/a/a/y0/d/a/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/z/d;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "classDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
