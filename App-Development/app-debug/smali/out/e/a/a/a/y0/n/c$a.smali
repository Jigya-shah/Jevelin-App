.class public final Le/a/a/a/y0/n/c$a;
.super Le/a/a/a/y0/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Le/a/a/a/y0/n/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/c$a;

    invoke-direct {v0}, Le/a/a/a/y0/n/c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/c$a;->b:Le/a/a/a/y0/n/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/n/c;-><init>(ZLe/z/c/f;)V

    return-void
.end method
