.class public final Ln/j0/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/d$b;,
        Ln/j0/h/d$a;
    }
.end annotation


# static fields
.field public static final a:[Ln/j0/h/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x3d

    new-array v0, v0, [Ln/j0/h/c;

    new-instance v1, Ln/j0/h/c;

    sget-object v2, Ln/j0/h/c;->i:Lo/h;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->f:Lo/h;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->f:Lo/h;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->g:Lo/h;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->g:Lo/h;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->h:Lo/h;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->h:Lo/h;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    sget-object v4, Ln/j0/h/c;->e:Lo/h;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Ln/j0/h/c;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Ln/j0/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sput-object v0, Ln/j0/h/d;->a:[Ln/j0/h/c;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2c3
    sget-object v1, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length v3, v1

    if-ge v2, v3, :cond_2e2

    aget-object v1, v1, v2

    iget-object v1, v1, Ln/j0/h/c;->a:Lo/h;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2df

    sget-object v1, Ln/j0/h/d;->a:[Ln/j0/h/c;

    aget-object v1, v1, v2

    iget-object v1, v1, Ln/j0/h/c;->a:Lo/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2df
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c3

    :cond_2e2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, Ln/j0/h/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lo/h;)Lo/h;
    .registers 5

    invoke-virtual {p0}, Lo/h;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2e

    invoke-virtual {p0, v1}, Lo/h;->a(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2b

    const/16 v3, 0x5a

    if-le v2, v3, :cond_14

    goto :goto_2b

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/h;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2e
    return-object p0
.end method
