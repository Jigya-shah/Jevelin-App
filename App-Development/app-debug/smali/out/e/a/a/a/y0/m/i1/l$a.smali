.class public final Le/a/a/a/y0/m/i1/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/i1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/m/i1/m;

.field public static final synthetic b:Le/a/a/a/y0/m/i1/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/m/i1/l$a;

    invoke-direct {v0}, Le/a/a/a/y0/m/i1/l$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/m/i1/l$a;->b:Le/a/a/a/y0/m/i1/l$a;

    new-instance v0, Le/a/a/a/y0/m/i1/m;

    sget-object v1, Le/a/a/a/y0/m/i1/f$a;->a:Le/a/a/a/y0/m/i1/f$a;

    invoke-direct {v0, v1}, Le/a/a/a/y0/m/i1/m;-><init>(Le/a/a/a/y0/m/i1/f;)V

    sput-object v0, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
