.class public final Le/b0/c$a;
.super Le/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Le/b0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/b0/c$a;

    invoke-direct {v0}, Le/b0/c$a;-><init>()V

    sput-object v0, Le/b0/c$a;->c:Le/b0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    sget-object v0, Le/b0/c;->b:Le/b0/c$b;

    invoke-virtual {v0, p1}, Le/b0/c$b;->a(I)I

    move-result p1

    return p1
.end method
