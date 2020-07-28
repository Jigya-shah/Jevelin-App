.class public final Le/a/a/a/y0/n/m$c;
.super Le/a/a/a/y0/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Le/a/a/a/y0/n/m$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/m$c;

    invoke-direct {v0}, Le/a/a/a/y0/n/m$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/m$c;->d:Le/a/a/a/y0/n/m$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Le/a/a/a/y0/n/m$c$a;->g:Le/a/a/a/y0/n/m$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Le/a/a/a/y0/n/m;-><init>(Ljava/lang/String;Le/z/b/l;Le/z/c/f;)V

    return-void
.end method
